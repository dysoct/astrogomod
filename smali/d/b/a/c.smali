.class public Ld/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "https://cws.conviva.com"

.field public static final e:I = 0x14


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/b/a/c;)V
    .locals 1

    .line 8
    iget-object v0, p1, Ld/b/a/c;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ld/b/a/c;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Ld/b/a/c;->c:Ljava/lang/String;

    iput-object v0, p0, Ld/b/a/c;->c:Ljava/lang/String;

    .line 10
    iget p1, p1, Ld/b/a/c;->b:I

    iput p1, p0, Ld/b/a/c;->b:I

    .line 11
    invoke-direct {p0}, Ld/b/a/c;->b()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/b/a/c;->a:Ljava/lang/String;

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Ld/b/a/c;->b:I

    const-string v0, "https://cws.conviva.com"

    .line 4
    iput-object v0, p0, Ld/b/a/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Ld/b/a/c;->a:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-string p1, "CONVIVA : "

    const-string v0, "SDK NOT ready due to lack of customerKey"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget v0, p0, Ld/b/a/c;->b:I

    const/16 v1, 0x14

    .line 2
    iput v1, p0, Ld/b/a/c;->b:I

    .line 3
    invoke-static {v0}, Ld/b/h/i;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 4
    iput v1, p0, Ld/b/a/c;->b:I

    .line 5
    :cond_0
    iget-object v0, p0, Ld/b/a/c;->c:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".cws.conviva.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/b/a/c;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ld/b/h/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://cws.conviva.com"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iput-object v0, p0, Ld/b/a/c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
