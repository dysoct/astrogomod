.class public Lcom/clevertap/android/sdk/b;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->a(Landroid/app/Application;)V

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
