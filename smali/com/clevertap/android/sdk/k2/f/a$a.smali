.class public final Lcom/clevertap/android/sdk/k2/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/k2/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/clevertap/android/sdk/k2/f/a;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/k2/f/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/k2/f/a$a;->d:Lcom/clevertap/android/sdk/k2/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clevertap/android/sdk/k2/f/a$a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/clevertap/android/sdk/k2/f/a$a;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/clevertap/android/sdk/k2/f/a$a;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/f/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/f/a$a;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/f/a$a;->a:Ljava/lang/String;

    return-object v0
.end method
