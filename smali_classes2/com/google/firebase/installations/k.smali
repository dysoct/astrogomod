.class public Lcom/google/firebase/installations/k;
.super Ld/e/d/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/k$a;
    }
.end annotation


# instance fields
.field private final A:Lcom/google/firebase/installations/k$a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/k$a;)V
    .locals 0
    .param p1    # Lcom/google/firebase/installations/k$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ld/e/d/h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/k;->A:Lcom/google/firebase/installations/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/k$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/k$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Ld/e/d/h;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/installations/k;->A:Lcom/google/firebase/installations/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/k$a;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/k$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p3}, Ld/e/d/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p2, p0, Lcom/google/firebase/installations/k;->A:Lcom/google/firebase/installations/k$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/installations/k$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/k;->A:Lcom/google/firebase/installations/k$a;

    return-object v0
.end method