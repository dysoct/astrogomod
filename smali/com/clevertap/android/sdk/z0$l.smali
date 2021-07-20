.class Lcom/clevertap/android/sdk/z0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/z0;->Z7(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/content/Context;

.field final synthetic B:Lcom/clevertap/android/sdk/z0;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/z0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/z0$l;->B:Lcom/clevertap/android/sdk/z0;

    iput-object p2, p0, Lcom/clevertap/android/sdk/z0$l;->A:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$l;->B:Lcom/clevertap/android/sdk/z0;

    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$l;->A:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/z0;->g0(Lcom/clevertap/android/sdk/z0;Landroid/content/Context;)V

    return-void
.end method
