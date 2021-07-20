.class final Lcom/clevertap/android/sdk/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/clevertap/android/sdk/h2;->b:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/clevertap/android/sdk/h2;->b:I

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/h2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/h2;->b:I

    return v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/h2;->c:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/h2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/clevertap/android/sdk/h2;->b:I

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/h2;->c:Ljava/lang/String;

    return-void
.end method

.method f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/h2;->a:Ljava/lang/Object;

    return-void
.end method
