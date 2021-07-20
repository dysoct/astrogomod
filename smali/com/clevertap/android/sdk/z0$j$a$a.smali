.class Lcom/clevertap/android/sdk/z0$j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/z0$j$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/clevertap/android/sdk/z0$j$a;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/z0$j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/z0$j$a$a;->A:Lcom/clevertap/android/sdk/z0$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$j$a$a;->A:Lcom/clevertap/android/sdk/z0$j$a;

    iget-object v0, v0, Lcom/clevertap/android/sdk/z0$j$a;->A:Lcom/clevertap/android/sdk/z0$j;

    iget-object v1, v0, Lcom/clevertap/android/sdk/z0$j;->D:Lcom/clevertap/android/sdk/z0;

    iget-object v0, v0, Lcom/clevertap/android/sdk/z0$j;->C:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/z0;->c0(Lcom/clevertap/android/sdk/z0;Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$j$a$a;->A:Lcom/clevertap/android/sdk/z0$j$a;

    iget-object v0, v0, Lcom/clevertap/android/sdk/z0$j$a;->A:Lcom/clevertap/android/sdk/z0$j;

    iget-object v1, v0, Lcom/clevertap/android/sdk/z0$j;->D:Lcom/clevertap/android/sdk/z0;

    iget-object v2, v0, Lcom/clevertap/android/sdk/z0$j;->C:Landroid/content/Context;

    iget-object v3, v0, Lcom/clevertap/android/sdk/z0$j;->A:Lorg/json/JSONObject;

    iget v0, v0, Lcom/clevertap/android/sdk/z0$j;->B:I

    invoke-static {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/z0;->d0(Lcom/clevertap/android/sdk/z0;Landroid/content/Context;Lorg/json/JSONObject;I)V

    return-void
.end method
