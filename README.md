### Local setup :computer:

* Donwload app
```
# clone app
git clone https://github.com/BondaiKa/tinyurl.git

# change your working dir to project's path
cd project/path
```

* Install docker [Docker](https://docs.docker.com/)   

If you don't have docker in your computer, you should install it [Docker](https://docs.docker.com/)   

#### Running app by docker container :whale:

* To run container:

```bash
docker-compose up
```
Information about the project
---
* Project documentation [details](docs/project_documentation.md)


* Arhitecture of the service

![arhitecture](docs/car_model_class_chart.png)


* Example of response of classfication model and mark of car endpoint  

**Input**:

![car photo example](docs/car_example.jpg)

**Output**
```json
{
  "alexnet": {
    "predicted_class": "MAZDA_3_B",
    "class_weights": [
      "KAMAZ_ALLKAMAZ_C - 0.001322",
      "LADA_PRIORA_B - 0.002356",
      "MAZDA_3_B - 0.782748",
      "RЕNАULТ_DUSТЕR_B - 0.014334",
      "SCANIA_ALLSCANIA_C - 0.000848",
      "TOYOTA_RАV4_B - 0.023468",
      "VOLVO_ALLVOLVO_C - 0.000790",
      "VОLКSWАGЕN_TIGUAN_B - 0.001942",
      "VОLКSWАGЕN_РОLО_B - 0.002836",
      "КIА_RIО_B - 0.009622",
      "НУUNDАI_SОLАRIS_B - 0.159735"
    ]
  },
  "vgg": {
    "predicted_class": "TOYOTA_RАV4_B",
    "class_weights": [
      "KAMAZ_ALLKAMAZ_C - 0.000000",
      "LADA_PRIORA_B - 0.000000",
      "MAZDA_3_B - 0.000000",
      "RЕNАULТ_DUSТЕR_B - 0.000000",
      "SCANIA_ALLSCANIA_C - 0.000000",
      "TOYOTA_RАV4_B - 0.507362",
      "VOLVO_ALLVOLVO_C - 0.000000",
      "VОLКSWАGЕN_TIGUAN_B - 0.000000",
      "VОLКSWАGЕN_РОLО_B - 0.000000",
      "КIА_RIО_B - 0.000000",
      "НУUNDАI_SОLАRIS_B - 0.492638"
    ]
  },
  "inceptionv3": {
    "predicted_class": "MAZDA_3_B",
    "class_weights": [
      "KAMAZ_ALLKAMAZ_C - 0.000002",
      "LADA_PRIORA_B - 0.000632",
      "MAZDA_3_B - 0.996498",
      "RЕNАULТ_DUSТЕR_B - 0.000004",
      "SCANIA_ALLSCANIA_C - 0.000044",
      "TOYOTA_RАV4_B - 0.000004",
      "VOLVO_ALLVOLVO_C - 0.000006",
      "VОLКSWАGЕN_TIGUAN_B - 0.000013",
      "VОLКSWАGЕN_РОLО_B - 0.000004",
      "КIА_RIО_B - 0.002787",
      "НУUNDАI_SОLАRIS_B - 0.000005"
    ]
  }
}
```