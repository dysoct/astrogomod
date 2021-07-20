.class Lcom/clevertap/android/sdk/k2/g/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/k2/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final g:I = 0x0

.field static final h:I = 0x1


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field public final c:I

.field final d:I

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/clevertap/android/sdk/k2/g/e$a;->a:I

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/k2/g/e$a;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/clevertap/android/sdk/k2/g/e$a;->c:I

    .line 5
    iput p4, p0, Lcom/clevertap/android/sdk/k2/g/e$a;->d:I

    .line 6
    iput-object p5, p0, Lcom/clevertap/android/sdk/k2/g/e$a;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/clevertap/android/sdk/k2/g/e$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lcom/clevertap/android/sdk/k2/g/e$a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "prefix"

    const-string v2, "shortest"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/g/e$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "view_class"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    iget v1, p0, Lcom/clevertap/android/sdk/k2/g/e$a;->c:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    const-string v3, "index"

    .line 7
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    :cond_2
    iget v1, p0, Lcom/clevertap/android/sdk/k2/g/e$a;->d:I

    if-le v1, v2, :cond_3

    const-string v2, "id"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/g/e$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "contentDescription"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/g/e$a;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "tag"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t serialize PathElement to String"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
