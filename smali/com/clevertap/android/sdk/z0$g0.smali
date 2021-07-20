.class Lcom/clevertap/android/sdk/z0$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/z0;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/a1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/clevertap/android/sdk/a1;

.field final synthetic B:Landroid/content/Context;

.field final synthetic C:Lcom/clevertap/android/sdk/z0;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/z0;Lcom/clevertap/android/sdk/a1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/z0$g0;->C:Lcom/clevertap/android/sdk/z0;

    iput-object p2, p0, Lcom/clevertap/android/sdk/z0$g0;->A:Lcom/clevertap/android/sdk/a1;

    iput-object p3, p0, Lcom/clevertap/android/sdk/z0$g0;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$g0;->A:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->K()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unable to save config to SharedPrefs, config Json is null"

    .line 2
    invoke-static {v0}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$g0;->B:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$g0;->C:Lcom/clevertap/android/sdk/z0;

    const-string v3, "instance"

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/z0;->h0(Lcom/clevertap/android/sdk/z0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/clevertap/android/sdk/b2;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
