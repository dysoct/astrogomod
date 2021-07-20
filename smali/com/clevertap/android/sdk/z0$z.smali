.class Lcom/clevertap/android/sdk/z0$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/z0;->l1(Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/String;

.field final synthetic B:Ljava/util/ArrayList;

.field final synthetic C:Lcom/clevertap/android/sdk/z0;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/z0;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/z0$z;->C:Lcom/clevertap/android/sdk/z0;

    iput-object p2, p0, Lcom/clevertap/android/sdk/z0$z;->A:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/z0$z;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$z;->C:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->q0(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$z;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/q1;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "$add"

    goto :goto_0

    :cond_0
    const-string v0, "$set"

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$z;->C:Lcom/clevertap/android/sdk/z0;

    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$z;->B:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clevertap/android/sdk/z0$z;->A:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/z0;->p0(Lcom/clevertap/android/sdk/z0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
