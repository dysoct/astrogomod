.class final Lcom/clevertap/android/sdk/z0$d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d1"
.end annotation


# instance fields
.field private final A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/z0;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lorg/json/JSONObject;

.field private C:Z

.field final synthetic D:Lcom/clevertap/android/sdk/z0;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/z0;Lcom/clevertap/android/sdk/z0;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/z0$d1;->D:Lcom/clevertap/android/sdk/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean p1, Lcom/clevertap/android/sdk/z0;->t1:Z

    iput-boolean p1, p0, Lcom/clevertap/android/sdk/z0$d1;->C:Z

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/z0$d1;->A:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/z0$d1;->B:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/d0;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/d0;-><init>()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$d1;->B:Lorg/json/JSONObject;

    iget-boolean v2, p0, Lcom/clevertap/android/sdk/z0$d1;->C:Z

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d0;->J(Lorg/json/JSONObject;Z)Lcom/clevertap/android/sdk/d0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/d0;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$d1;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v1}, Lcom/clevertap/android/sdk/z0;->h1(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$d1;->D:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/z0;->z2()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse inapp notification "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/d0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/r1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$d1;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/d0$c;

    iput-object v1, v0, Lcom/clevertap/android/sdk/d0;->d0:Lcom/clevertap/android/sdk/d0$c;

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/d0;->U()V

    return-void
.end method
