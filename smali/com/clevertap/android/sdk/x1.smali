.class final Lcom/clevertap/android/sdk/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONArray;

.field private b:Ljava/lang/String;

.field private c:Lcom/clevertap/android/sdk/c1$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Lcom/clevertap/android/sdk/c1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/x1;->c:Lcom/clevertap/android/sdk/c1$b;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/x1;->a:Lorg/json/JSONArray;

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/x1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/x1;->a:Lorg/json/JSONArray;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/x1;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Lcom/clevertap/android/sdk/c1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/x1;->c:Lcom/clevertap/android/sdk/c1$b;

    return-object v0
.end method

.method d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/x1;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clevertap/android/sdk/x1;->a:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method f(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/x1;->a:Lorg/json/JSONArray;

    return-void
.end method

.method g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/x1;->b:Ljava/lang/String;

    return-void
.end method

.method h(Lcom/clevertap/android/sdk/c1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/x1;->c:Lcom/clevertap/android/sdk/c1$b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/x1;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "tableName: "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/x1;->c:Lcom/clevertap/android/sdk/c1$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | numItems: 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/x1;->c:Lcom/clevertap/android/sdk/c1$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | lastId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/x1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | numItems: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/x1;->a:Lorg/json/JSONArray;

    .line 2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | items: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/x1;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
