.class Ld/b/h/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/k/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/h/b;->a(Ld/b/a/k/a;ILjava/lang/String;)Ld/b/a/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private A:Ld/b/a/k/a;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Z

.field final synthetic E:Ld/b/h/b;


# direct methods
.method public constructor <init>(Ld/b/h/b;Ld/b/a/k/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/h/b$a;->E:Ld/b/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/b/h/b$a;->A:Ld/b/a/k/a;

    .line 3
    iput p3, p0, Ld/b/h/b$a;->B:I

    .line 4
    iput-object p4, p0, Ld/b/h/b$a;->C:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld/b/h/b$a;->D:Z

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/h/b$a;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/b/h/b$a;->D:Z

    .line 3
    iget-object v0, p0, Ld/b/h/b$a;->A:Ld/b/a/k/a;

    invoke-interface {v0, p1, p2}, Ld/b/a/k/a;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/b/h/b$a;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/b/h/b$a;->D:Z

    .line 3
    iget-object v0, p0, Ld/b/h/b$a;->A:Ld/b/a/k/a;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/b/h/b$a;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/b/h/b$a;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ms)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ld/b/a/k/a;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
