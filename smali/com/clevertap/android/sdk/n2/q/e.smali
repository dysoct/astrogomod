.class public Lcom/clevertap/android/sdk/n2/q/e;
.super Lcom/clevertap/android/sdk/n2/q/g;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/n2/q/i;


# instance fields
.field private c:S

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/q/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/clevertap/android/sdk/n2/q/e;->c:S

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/q/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/clevertap/android/sdk/n2/q/e;->c:S

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/q/e;->d:Ljava/lang/String;

    return-void
.end method
