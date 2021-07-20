.class public Lcom/clevertap/android/sdk/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/clevertap/android/sdk/e1;->a:I

    .line 3
    iput p2, p0, Lcom/clevertap/android/sdk/e1;->b:I

    .line 4
    iput p3, p0, Lcom/clevertap/android/sdk/e1;->c:I

    .line 5
    iput-object p4, p0, Lcom/clevertap/android/sdk/e1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/e1;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/e1;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/e1;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/e1;->d:Ljava/lang/String;

    return-object v0
.end method
