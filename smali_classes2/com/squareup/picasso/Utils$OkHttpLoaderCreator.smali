.class Lcom/squareup/picasso/Utils$OkHttpLoaderCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OkHttpLoaderCreator"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Landroid/content/Context;)Lcom/squareup/picasso/Downloader;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/picasso/OkHttpDownloader;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/OkHttpDownloader;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
