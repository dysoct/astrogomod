.class Lcom/clevertap/android/sdk/z0$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/z0;->n8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/clevertap/android/sdk/z0;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/z0$x;->A:Lcom/clevertap/android/sdk/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$x;->A:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->V(Lcom/clevertap/android/sdk/z0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/z0;->m0(Lcom/clevertap/android/sdk/z0;Landroid/content/Context;)V

    return-void
.end method
