.class public Ld/b/h/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "Conviva"


# instance fields
.field private a:Ld/b/h/j;

.field private b:Ld/b/a/k/g;

.field private c:Ld/b/h/b;

.field private d:Ld/b/a/i;


# direct methods
.method public constructor <init>(Ld/b/h/j;Ld/b/a/k/g;Ld/b/h/b;Ld/b/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/h/o;->a:Ld/b/h/j;

    .line 3
    iput-object p2, p0, Ld/b/h/o;->b:Ld/b/a/k/g;

    .line 4
    iput-object p3, p0, Ld/b/h/o;->c:Ld/b/h/b;

    .line 5
    iput-object p4, p0, Ld/b/h/o;->d:Ld/b/a/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld/b/a/k/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/h/o;->b:Ld/b/a/k/g;

    const-string v1, "Conviva"

    invoke-interface {v0, v1, p1, p2}, Ld/b/a/k/g;->a(Ljava/lang/String;Ljava/lang/String;Ld/b/a/k/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ld/b/a/k/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/h/o;->c:Ld/b/h/b;

    iget-object v1, p0, Ld/b/h/o;->d:Ld/b/a/i;

    iget v1, v1, Ld/b/a/i;->c:I

    mul-int/lit16 v1, v1, 0x3e8

    const-string v2, "storage load timeout"

    invoke-virtual {v0, p2, v1, v2}, Ld/b/h/b;->a(Ld/b/a/k/a;ILjava/lang/String;)Ld/b/a/k/a;

    move-result-object p2

    .line 2
    iget-object v0, p0, Ld/b/h/o;->a:Ld/b/h/j;

    const-string v1, "load(): calling StorageInterface.loadData"

    invoke-virtual {v0, v1}, Ld/b/h/j;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/b/h/o;->b:Ld/b/a/k/g;

    const-string v1, "Conviva"

    invoke-interface {v0, v1, p1, p2}, Ld/b/a/k/g;->b(Ljava/lang/String;Ljava/lang/String;Ld/b/a/k/a;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ld/b/a/k/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/h/o;->c:Ld/b/h/b;

    iget-object v1, p0, Ld/b/h/o;->d:Ld/b/a/i;

    iget v1, v1, Ld/b/a/i;->c:I

    mul-int/lit16 v1, v1, 0x3e8

    const-string v2, "storage save timeout"

    invoke-virtual {v0, p3, v1, v2}, Ld/b/h/b;->a(Ld/b/a/k/a;ILjava/lang/String;)Ld/b/a/k/a;

    move-result-object p3

    .line 2
    iget-object v0, p0, Ld/b/h/o;->a:Ld/b/h/j;

    const-string v1, "load(): calling StorageInterface.saveData"

    invoke-virtual {v0, v1}, Ld/b/h/j;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/b/h/o;->b:Ld/b/a/k/g;

    const-string v1, "Conviva"

    invoke-interface {v0, v1, p1, p2, p3}, Ld/b/a/k/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/b/a/k/a;)V

    return-void
.end method
