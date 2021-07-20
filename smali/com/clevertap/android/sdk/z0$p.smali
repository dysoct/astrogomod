.class Lcom/clevertap/android/sdk/z0$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/z0;->u2(Landroid/content/Context;Lcom/clevertap/android/sdk/z0$b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/clevertap/android/sdk/z0$b1;

.field final synthetic B:Landroid/content/Context;

.field final synthetic C:Lcom/clevertap/android/sdk/z0;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/z0;Lcom/clevertap/android/sdk/z0$b1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/z0$p;->C:Lcom/clevertap/android/sdk/z0;

    iput-object p2, p0, Lcom/clevertap/android/sdk/z0$p;->A:Lcom/clevertap/android/sdk/z0$b1;

    iput-object p3, p0, Lcom/clevertap/android/sdk/z0$p;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$p;->A:Lcom/clevertap/android/sdk/z0$b1;

    sget-object v1, Lcom/clevertap/android/sdk/z0$b1;->C:Lcom/clevertap/android/sdk/z0$b1;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$p;->C:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->h1(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$p;->C:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0;->z2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pushing Notification Viewed event onto queue flush sync"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$p;->C:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->h1(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$p;->C:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0;->z2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pushing event onto queue flush sync"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$p;->C:Lcom/clevertap/android/sdk/z0;

    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$p;->B:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$p;->A:Lcom/clevertap/android/sdk/z0$b1;

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/z0;->k0(Lcom/clevertap/android/sdk/z0;Landroid/content/Context;Lcom/clevertap/android/sdk/z0$b1;)V

    return-void
.end method
