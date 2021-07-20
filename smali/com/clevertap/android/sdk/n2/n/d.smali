.class public Lcom/clevertap/android/sdk/n2/n/d;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final A:Ljava/io/UnsupportedEncodingException;


# direct methods
.method public constructor <init>(Ljava/io/UnsupportedEncodingException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/n/d;->A:Ljava/io/UnsupportedEncodingException;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()Ljava/io/UnsupportedEncodingException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/n/d;->A:Ljava/io/UnsupportedEncodingException;

    return-object v0
.end method
