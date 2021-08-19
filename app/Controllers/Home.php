<?php

namespace App\Controllers;

use App\Models\ItemsModel;

class Home extends BaseController
{

  public function __construct()
  {
    $this->model = new ItemsModel();
  }

	public function index()
	{
    $data = [
      'title' => 'List of Items'
    ];
		return view('items/index', $data);
	}

  public function get_items()
  {
    $data = [
      'items' => $this->model->findAll()
    ];

    $output = view('items/source-data', $data);
    echo json_encode($output);
  }
}
