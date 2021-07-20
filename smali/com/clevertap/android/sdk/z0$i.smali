.class Lcom/clevertap/android/sdk/z0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/z0;->b8(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Z

.field final synthetic B:Lcom/clevertap/android/sdk/z0;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/z0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/z0$i;->B:Lcom/clevertap/android/sdk/z0;

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/z0$i;->A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/z0$i;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ct_optout"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/z0$i;->A:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$i;->B:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/z0;->B6(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$i;->B:Lcom/clevertap/android/sdk/z0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/z0;->Y(Lcom/clevertap/android/sdk/z0;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$i;->B:Lcom/clevertap/android/sdk/z0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/z0;->Y(Lcom/clevertap/android/sdk/z0;Z)V

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$i;->B:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/z0;->B6(Ljava/util/Map;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$i;->B:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->Z(Lcom/clevertap/android/sdk/z0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$i;->B:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->h1(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$i;->B:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0;->z2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to persist user OptOut state, storage key is null"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$i;->B:Lcom/clevertap/android/sdk/z0;

    invoke-static {v1}, Lcom/clevertap/android/sdk/z0;->V(Lcom/clevertap/android/sdk/z0;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$i;->B:Lcom/clevertap/android/sdk/z0;

    invoke-static {v2, v0}, Lcom/clevertap/android/sdk/z0;->h0(Lcom/clevertap/android/sdk/z0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/clevertap/android/sdk/z0$i;->A:Z

    invoke-static {v1, v0, v2}, Lcom/clevertap/android/sdk/b2;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$i;->B:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->h1(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$i;->B:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0;->z2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set current user OptOut state to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/clevertap/android/sdk/z0$i;->A:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
