.class public Ld/b/h/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ld/b/a/k/h;


# direct methods
.method public constructor <init>(Ld/b/a/k/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/h/r;->a:Ld/b/a/k/h;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/h/r;->a:Ld/b/a/k/h;

    invoke-interface {v0}, Ld/b/a/k/h;->a()D

    move-result-wide v0

    return-wide v0
.end method
