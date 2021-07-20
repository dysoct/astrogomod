.class final Lcom/google/firebase/installations/v/a$b;
.super Lcom/google/firebase/installations/v/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/installations/v/e;

.field private e:Lcom/google/firebase/installations/v/d$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/v/d$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/v/d;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/installations/v/d$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/v/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/v/a$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/v/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/v/a$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/v/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/v/a$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/v/d;->b()Lcom/google/firebase/installations/v/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/v/a$b;->d:Lcom/google/firebase/installations/v/e;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/v/d;->e()Lcom/google/firebase/installations/v/d$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/v/a$b;->e:Lcom/google/firebase/installations/v/d$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/v/d;Lcom/google/firebase/installations/v/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/v/a$b;-><init>(Lcom/google/firebase/installations/v/d;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/installations/v/d;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/installations/v/a;

    iget-object v1, p0, Lcom/google/firebase/installations/v/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/installations/v/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/installations/v/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/installations/v/a$b;->d:Lcom/google/firebase/installations/v/e;

    iget-object v5, p0, Lcom/google/firebase/installations/v/a$b;->e:Lcom/google/firebase/installations/v/d$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/installations/v/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/v/e;Lcom/google/firebase/installations/v/d$b;Lcom/google/firebase/installations/v/a$a;)V

    return-object v7
.end method

.method public b(Lcom/google/firebase/installations/v/e;)Lcom/google/firebase/installations/v/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/v/a$b;->d:Lcom/google/firebase/installations/v/e;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/installations/v/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/v/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/installations/v/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/v/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lcom/google/firebase/installations/v/d$b;)Lcom/google/firebase/installations/v/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/v/a$b;->e:Lcom/google/firebase/installations/v/d$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/installations/v/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/v/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
