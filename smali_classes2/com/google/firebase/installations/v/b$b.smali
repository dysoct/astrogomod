.class final Lcom/google/firebase/installations/v/b$b;
.super Lcom/google/firebase/installations/v/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Lcom/google/firebase/installations/v/e$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/v/e$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/v/e;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/installations/v/e$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/v/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/v/b$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/v/e;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/v/b$b;->b:Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/v/e;->b()Lcom/google/firebase/installations/v/e$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/v/b$b;->c:Lcom/google/firebase/installations/v/e$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/v/e;Lcom/google/firebase/installations/v/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/v/b$b;-><init>(Lcom/google/firebase/installations/v/e;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/installations/v/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/v/b$b;->b:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenExpirationTimestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/firebase/installations/v/b;

    iget-object v3, p0, Lcom/google/firebase/installations/v/b$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/installations/v/b$b;->b:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/firebase/installations/v/b$b;->c:Lcom/google/firebase/installations/v/e$b;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/installations/v/b;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/v/e$b;Lcom/google/firebase/installations/v/b$a;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/google/firebase/installations/v/e$b;)Lcom/google/firebase/installations/v/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/v/b$b;->c:Lcom/google/firebase/installations/v/e$b;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/installations/v/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/v/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(J)Lcom/google/firebase/installations/v/e$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/v/b$b;->b:Ljava/lang/Long;

    return-object p0
.end method
