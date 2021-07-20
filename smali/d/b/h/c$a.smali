.class Ld/b/h/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/h/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic A:Ld/b/h/c;


# direct methods
.method constructor <init>(Ld/b/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/h/c$a;->A:Ld/b/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    .line 1
    iget-object p1, p0, Ld/b/h/c$a;->A:Ld/b/h/c;

    invoke-virtual {p1, p2}, Ld/b/h/c;->j(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/b/h/c$a;->A:Ld/b/h/c;

    invoke-static {p1}, Ld/b/h/c;->b(Ld/b/h/c;)Ld/b/h/j;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load(): configuration successfully loaded from local storage"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Ld/b/h/c$a;->A:Ld/b/h/c;

    invoke-static {v0}, Ld/b/h/c;->a(Ld/b/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " (was empty)"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Ld/b/h/j;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Ld/b/h/c$a;->A:Ld/b/h/c;

    invoke-static {p1}, Ld/b/h/c;->b(Ld/b/h/c;)Ld/b/h/j;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load(): error loading configuration from local storage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/b/h/j;->c(Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Ld/b/h/c$a;->A:Ld/b/h/c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ld/b/h/c;->c(Ld/b/h/c;Z)Z

    .line 7
    iget-object p1, p0, Ld/b/h/c$a;->A:Ld/b/h/c;

    invoke-static {p1}, Ld/b/h/c;->d(Ld/b/h/c;)V

    return-void
.end method
