.class public Lcom/clevertap/android/sdk/n2/n/b;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final B:J = 0x6db9dfe70a9994e4L


# instance fields
.field private final A:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/clevertap/android/sdk/n2/n/b;->A:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput p1, p0, Lcom/clevertap/android/sdk/n2/n/b;->A:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/n2/n/b;->A:I

    return v0
.end method
