from google.colab import drive
drive.mount('/content/gdrive/')

PATH = '/content/gdrive/MyDrive/경로'

df  = pd.read_csv(PATH+'file.csv')
