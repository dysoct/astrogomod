.class final Lcom/google/firebase/crashlytics/f/j/f$b;
.super Lcom/google/firebase/crashlytics/f/j/v$e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/f/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Boolean;

.field private f:Lcom/google/firebase/crashlytics/f/j/v$e$a;

.field private g:Lcom/google/firebase/crashlytics/f/j/v$e$f;

.field private h:Lcom/google/firebase/crashlytics/f/j/v$e$e;

.field private i:Lcom/google/firebase/crashlytics/f/j/v$e$c;

.field private j:Lcom/google/firebase/crashlytics/f/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/f/j/w<",
            "Lcom/google/firebase/crashlytics/f/j/v$e$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/j/v$e$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/f/j/v$e;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/j/v$e$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/j/f$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/j/f$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/j/f$b;->c:Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e;->d()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/j/f$b;->d:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/j/f$b;->e:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e;->b()Lcom/google/firebase/crashlytics/f/j/v$e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/j/f$b;->f:Lcom/google/firebase/crashlytics/f/j/v$e$a;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e;->l()Lcom/google/firebase/crashlytics/f/j/v$e$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/j/f$b;->g:Lcom/google/firebase/crashlytics/f/j/v$e$f;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e;->j()Lcom/google/firebase/crashlytics/f/j/v$e$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/j/f$b;->h:Lcom/google/firebase/crashlytics/f/j/v$e$e;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e;->c()Lcom/google/firebase/crashlytics/f/j/v$e$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/j/f$b;->i:Lcom/google/firebase/crashlytics/f/j/v$e$c;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e;->e()Lcom/google/firebase/crashlytics/f/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/j/f$b;->j:Lcom/google/firebase/crashlytics/f/j/w;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/j/f$b;->k:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/f/j/v$e;Lcom/google/firebase/crashlytics/f/j/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/j/f$b;-><init>(Lcom/google/firebase/crashlytics/f/j/v$e;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/f/j/v$e;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/firebase/crashlytics/f/j/f$b;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/f/j/f$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/crashlytics/f/j/f$b;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/crashlytics/f/j/f$b;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/f/j/f$b;->f:Lcom/google/firebase/crashlytics/f/j/v$e$a;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/google/firebase/crashlytics/f/j/f$b;->k:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    new-instance v1, Lcom/google/firebase/crashlytics/f/j/f;

    iget-object v4, v0, Lcom/google/firebase/crashlytics/f/j/f$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/firebase/crashlytics/f/j/f$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/f/j/f$b;->c:Ljava/lang/Long;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/firebase/crashlytics/f/j/f$b;->d:Ljava/lang/Long;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/f/j/f$b;->e:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lcom/google/firebase/crashlytics/f/j/f$b;->f:Lcom/google/firebase/crashlytics/f/j/v$e$a;

    iget-object v11, v0, Lcom/google/firebase/crashlytics/f/j/f$b;->g:Lcom/google/firebase/crashlytics/f/j/v$e$f;

    iget-object v12, v0, Lcom/google/firebase/crashlytics/f/j/f$b;->h:Lcom/google/firebase/crashlytics/f/j/v$e$e;

    iget-object v13, v0, Lcom/google/firebase/crashlytics/f/j/f$b;->i:Lcom/google/firebase/crashlytics/f/j/v$e$c;

    iget-object v14, v0, Lcom/google/firebase/crashlytics/f/j/f$b;->j:Lcom/google/firebase/crashlytics/f/j/w;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/f/j/f$b;->k:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/firebase/crashlytics/f/j/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/f/j/v$e$a;Lcom/google/firebase/crashlytics/f/j/v$e$f;Lcom/google/firebase/crashlytics/f/j/v$e$e;Lcom/google/firebase/crashlytics/f/j/v$e$c;Lcom/google/firebase/crashlytics/f/j/w;ILcom/google/firebase/crashlytics/f/j/f$a;)V

    return-object v1

    .line 18
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lcom/google/firebase/crashlytics/f/j/v$e$a;)Lcom/google/firebase/crashlytics/f/j/v$e$b;
    .locals 1

    const-string v0, "Null app"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/j/f$b;->f:Lcom/google/firebase/crashlytics/f/j/v$e$a;

    return-object p0
.end method

.method public c(Z)Lcom/google/firebase/crashlytics/f/j/v$e$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/j/f$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Lcom/google/firebase/crashlytics/f/j/v$e$c;)Lcom/google/firebase/crashlytics/f/j/v$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/j/f$b;->i:Lcom/google/firebase/crashlytics/f/j/v$e$c;

    return-object p0
.end method

.method public e(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/f/j/v$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/j/f$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Lcom/google/firebase/crashlytics/f/j/w;)Lcom/google/firebase/crashlytics/f/j/v$e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/f/j/w<",
            "Lcom/google/firebase/crashlytics/f/j/v$e$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/f/j/v$e$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/j/f$b;->j:Lcom/google/firebase/crashlytics/f/j/w;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/j/v$e$b;
    .locals 1

    const-string v0, "Null generator"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/j/f$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(I)Lcom/google/firebase/crashlytics/f/j/v$e$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/j/f$b;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/j/v$e$b;
    .locals 1

    const-string v0, "Null identifier"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/j/f$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public k(Lcom/google/firebase/crashlytics/f/j/v$e$e;)Lcom/google/firebase/crashlytics/f/j/v$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/j/f$b;->h:Lcom/google/firebase/crashlytics/f/j/v$e$e;

    return-object p0
.end method

.method public l(J)Lcom/google/firebase/crashlytics/f/j/v$e$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/j/f$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public m(Lcom/google/firebase/crashlytics/f/j/v$e$f;)Lcom/google/firebase/crashlytics/f/j/v$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/j/f$b;->g:Lcom/google/firebase/crashlytics/f/j/v$e$f;

    return-object p0
.end method
