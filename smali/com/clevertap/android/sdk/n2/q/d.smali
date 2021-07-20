.class public Lcom/clevertap/android/sdk/n2/q/d;
.super Lcom/clevertap/android/sdk/n2/q/g;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/n2/q/b;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/q/g;-><init>()V

    const-string v0, "*"

    .line 2
    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/q/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/q/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/q/d;->c:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "http resource descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
