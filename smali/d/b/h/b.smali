.class public Ld/b/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ld/b/h/s;


# direct methods
.method public constructor <init>(Ld/b/h/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/h/b;->a:Ld/b/h/s;

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/k/a;ILjava/lang/String;)Ld/b/a/k/a;
    .locals 1

    .line 1
    new-instance v0, Ld/b/h/b$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/b/h/b$a;-><init>(Ld/b/h/b;Ld/b/a/k/a;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/b/h/b;->a:Ld/b/h/s;

    const-string p3, "CallbackWithTimeout.wrap"

    invoke-virtual {p1, v0, p2, p3}, Ld/b/h/s;->b(Ljava/lang/Runnable;ILjava/lang/String;)Ld/b/a/k/b;

    return-object v0
.end method
