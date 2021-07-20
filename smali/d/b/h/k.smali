.class public Ld/b/h/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "sdkjava"

.field public static h:Ljava/lang/String; = "https://pings.conviva.com/ping.ping"


# instance fields
.field private a:Ld/b/h/h;

.field private b:Ld/b/h/g;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ld/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/b/h/h;Ld/b/h/g;Ld/b/a/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/b/h/k;->c:Z

    .line 3
    iput-boolean v0, p0, Ld/b/h/k;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/b/h/k;->e:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Ld/b/h/k;->a:Ld/b/h/h;

    const-string v0, "Ping"

    .line 6
    invoke-interface {p1, v0}, Ld/b/h/h;->e(Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Ld/b/h/k;->b:Ld/b/h/g;

    .line 8
    iput-object p3, p0, Ld/b/h/k;->f:Ld/b/a/c;

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/b/h/k;->d:Z

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/b/h/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?comp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sdkjava"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&clv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "4.0.10.141"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/h/k;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ld/b/h/k;->f:Ld/b/a/c;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/b/h/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/h/k;->f:Ld/b/a/c;

    iget-object v1, v1, Ld/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/h/k;->e:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/b/h/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld/b/e/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/h/k;->e:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Ld/b/h/k;->f:Ld/b/a/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld/b/h/k;->d:Z

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld/b/h/k;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Ld/b/h/k;->c:Z

    .line 3
    invoke-virtual {p0}, Ld/b/h/k;->a()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ld/b/h/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&d="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ld/b/h/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object p1, p0, Ld/b/h/k;->a:Ld/b/h/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/b/h/h;->c(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Ld/b/h/k;->b:Ld/b/h/g;

    const-string v3, "GET"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Ld/b/h/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/b/a/k/a;)V

    .line 7
    iput-boolean v1, p0, Ld/b/h/k;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iput-boolean v1, p0, Ld/b/h/k;->c:Z

    .line 9
    iget-object p1, p0, Ld/b/h/k;->a:Ld/b/h/h;

    const-string v0, "failed to send ping"

    invoke-interface {p1, v0}, Ld/b/h/h;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
