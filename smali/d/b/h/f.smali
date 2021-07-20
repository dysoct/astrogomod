.class public Ld/b/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/h/g;


# instance fields
.field private a:Ld/b/a/k/d;

.field private b:Ld/b/a/i;

.field private c:Ld/b/h/j;


# direct methods
.method public constructor <init>(Ld/b/h/j;Ld/b/a/k/d;Ld/b/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/h/f;->c:Ld/b/h/j;

    .line 3
    iput-object p2, p0, Ld/b/h/f;->a:Ld/b/a/k/d;

    .line 4
    iput-object p3, p0, Ld/b/h/f;->b:Ld/b/a/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/b/a/k/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/b/h/f;->c:Ld/b/h/j;

    const-string v1, "request(): calling IHttpInterface:makeRequest"

    invoke-virtual {v0, v1}, Ld/b/h/j;->d(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Ld/b/h/f;->a:Ld/b/a/k/d;

    iget-object v0, p0, Ld/b/h/f;->b:Ld/b/a/i;

    iget v0, v0, Ld/b/a/i;->d:I

    mul-int/lit16 v7, v0, 0x3e8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-interface/range {v2 .. v8}, Ld/b/a/k/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILd/b/a/k/a;)V

    return-void
.end method
