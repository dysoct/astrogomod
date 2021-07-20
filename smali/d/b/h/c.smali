.class public Ld/b/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/h/c$c;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "fp"

.field public static final p:Ljava/lang/String; = "c3.fp."


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ld/b/h/j;

.field private d:Ld/b/h/o;

.field private e:Ld/b/c/a;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ld/b/h/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private final j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/h/j;Ld/b/h/o;Ld/b/c/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "clId"

    .line 2
    iput-object v0, p0, Ld/b/h/c;->a:Ljava/lang/String;

    const-string v0, "sdkConfig"

    .line 3
    iput-object v0, p0, Ld/b/h/c;->b:Ljava/lang/String;

    const-string v0, "csi_en"

    .line 4
    iput-object v0, p0, Ld/b/h/c;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/b/h/c;->k:Z

    .line 6
    iput-object p1, p0, Ld/b/h/c;->c:Ld/b/h/j;

    .line 7
    iput-object p2, p0, Ld/b/h/c;->d:Ld/b/h/o;

    .line 8
    iput-object p3, p0, Ld/b/h/c;->e:Ld/b/c/a;

    .line 9
    iput-boolean v0, p0, Ld/b/h/c;->g:Z

    .line 10
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Ld/b/h/c;->h:Ljava/util/Stack;

    .line 11
    iget-object p1, p0, Ld/b/h/c;->c:Ld/b/h/j;

    const-string p2, "Config"

    invoke-virtual {p1, p2}, Ld/b/h/j;->e(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/b/h/c;->f:Ljava/util/Map;

    .line 13
    sget-object p2, Ld/b/e/a;->c:Ljava/lang/String;

    const-string p3, "clientId"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Ld/b/h/c;->f:Ljava/util/Map;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p3, "sendLogs"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Ld/b/h/c;->f:Ljava/util/Map;

    const-string p2, "fp"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/b/h/c;->n:Ljava/util/Map;

    .line 17
    iget-object p2, p0, Ld/b/h/c;->f:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Ld/b/h/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/b/h/c;->i:Z

    return p0
.end method

.method static synthetic b(Ld/b/h/c;)Ld/b/h/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/h/c;->c:Ld/b/h/j;

    return-object p0
.end method

.method static synthetic c(Ld/b/h/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/b/h/c;->g:Z

    return p1
.end method

.method static synthetic d(Ld/b/h/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/h/c;->i()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/h/c;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/b/h/c;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/h/a$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ld/b/h/a$a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/h/c;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/h/c;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/h/c;->g:Z

    return v0
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/b/h/c;->i:Z

    .line 2
    new-instance v0, Ld/b/h/c$a;

    invoke-direct {v0, p0}, Ld/b/h/c$a;-><init>(Ld/b/h/c;)V

    .line 3
    iget-object v1, p0, Ld/b/h/c;->d:Ld/b/h/o;

    const-string v2, "sdkConfig"

    invoke-virtual {v1, v2, v0}, Ld/b/h/o;->b(Ljava/lang/String;Ld/b/a/k/a;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ld/b/h/c;->n:Ljava/util/Map;

    const-string v2, "clientId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "clId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ld/b/h/c;->e:Ld/b/c/a;

    invoke-interface {v1, v0}, Ld/b/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/h/c;->e:Ld/b/c/a;

    invoke-interface {v0, p1}, Ld/b/c/a;->decode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/b/h/c;->i:Z

    return-void

    :cond_0
    const-string v0, "clId"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    sget-object v0, Ld/b/e/a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "null"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Ld/b/h/c;->n:Ljava/util/Map;

    const-string v1, "clientId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Ld/b/h/c;->c:Ld/b/h/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse(): setting the client id to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (from local storage)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/h/j;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public k(Ld/b/h/a$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/h/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ld/b/h/a$a;->a()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/b/h/c;->h:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    new-instance v0, Ld/b/h/c$b;

    invoke-direct {v0, p0}, Ld/b/h/c$b;-><init>(Ld/b/h/c;)V

    .line 2
    iget-object v1, p0, Ld/b/h/c;->d:Ld/b/h/o;

    invoke-virtual {p0}, Ld/b/h/c;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdkConfig"

    invoke-virtual {v1, v3, v2, v0}, Ld/b/h/o;->c(Ljava/lang/String;Ljava/lang/String;Ld/b/a/k/a;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/h/c;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/h/c;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
