.class Lcom/clevertap/android/sdk/o2/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/o2/b;->E(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/clevertap/android/sdk/o2/b;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/o2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/o2/b$f;->A:Lcom/clevertap/android/sdk/o2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b$f;->A:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/b;->f(Lcom/clevertap/android/sdk/o2/b;)Lcom/clevertap/android/sdk/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/o2/b$f;->A:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {v1}, Lcom/clevertap/android/sdk/o2/b;->f(Lcom/clevertap/android/sdk/o2/b;)Lcom/clevertap/android/sdk/a1;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/o2/g;->a(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Product Config: fetch Success"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b$f;->A:Lcom/clevertap/android/sdk/o2/b;

    sget-object v1, Lcom/clevertap/android/sdk/o2/b$h;->B:Lcom/clevertap/android/sdk/o2/b$h;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/o2/b;->l(Lcom/clevertap/android/sdk/o2/b;Lcom/clevertap/android/sdk/o2/b$h;)V

    return-void
.end method
