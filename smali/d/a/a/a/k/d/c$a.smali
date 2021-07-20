.class public Ld/a/a/a/k/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/k/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ld/a/a/a/k/d/c$a;->n:Landroid/content/Context;

    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 9
    iput-wide v0, p0, Ld/a/a/a/k/d/c$a;->a:J

    const/4 p1, 0x1

    .line 10
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/k/d/c$a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 11
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/k/d/c$a;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 12
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/a/a/a/k/d/c$a;->d:Ljava/lang/String;

    .line 13
    iget-wide v0, p0, Ld/a/a/a/k/d/c$a;->a:J

    invoke-static {v0, v1}, Landroid/media/tv/TvContract;->buildChannelLogoUri(J)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/a/a/a/k/d/c$a;->e:Ljava/lang/String;

    const-string p2, "android.intent.action.VIEW"

    .line 14
    iput-object p2, p0, Ld/a/a/a/k/d/c$a;->f:Ljava/lang/String;

    .line 15
    iget-wide v0, p0, Ld/a/a/a/k/d/c$a;->a:J

    invoke-direct {p0, v0, v1}, Ld/a/a/a/k/d/c$a;->l(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/a/a/a/k/d/c$a;->g:Ljava/lang/String;

    const-string p2, "vnd.android.cursor.item/program"

    .line 16
    iput-object p2, p0, Ld/a/a/a/k/d/c$a;->h:Ljava/lang/String;

    .line 17
    iput-boolean p1, p0, Ld/a/a/a/k/d/c$a;->i:Z

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Ld/a/a/a/k/d/c$a;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/database/Cursor;)V
    .locals 12

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ld/a/a/a/k/d/c$a;->n:Landroid/content/Context;

    const/4 p1, 0x6

    .line 21
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 p1, 0x7

    .line 22
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 p1, 0x0

    .line 23
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/a/a/k/d/c$a;->a:J

    const/4 p1, 0x1

    .line 24
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/k/d/c$a;->c:Ljava/lang/String;

    .line 25
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    invoke-interface {p3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-wide v3, v7

    move-wide v5, v9

    invoke-direct/range {v0 .. v6}, Ld/a/a/a/k/d/c$a;->m(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ld/a/a/a/k/d/c$a;->d:Ljava/lang/String;

    .line 26
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ld/a/a/a/k/d/c$a;->e:Ljava/lang/String;

    const-string p3, "android.intent.action.VIEW"

    .line 27
    iput-object p3, p0, Ld/a/a/a/k/d/c$a;->f:Ljava/lang/String;

    .line 28
    iget-wide v0, p0, Ld/a/a/a/k/d/c$a;->a:J

    invoke-direct {p0, v0, v1}, Ld/a/a/a/k/d/c$a;->l(J)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ld/a/a/a/k/d/c$a;->g:Ljava/lang/String;

    const-string p3, "vnd.android.cursor.item/program"

    .line 29
    iput-object p3, p0, Ld/a/a/a/k/d/c$a;->h:Ljava/lang/String;

    .line 30
    iput-boolean p1, p0, Ld/a/a/a/k/d/c$a;->i:Z

    const/4 p1, 0x4

    .line 31
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Ld/a/a/a/k/d/c$a;->j:I

    const/4 p1, 0x5

    .line 32
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Ld/a/a/a/k/d/c$a;->k:I

    sub-long p1, v9, v7

    .line 33
    iput-wide p1, p0, Ld/a/a/a/k/d/c$a;->l:J

    .line 34
    invoke-direct {p0, v7, v8, v9, v10}, Ld/a/a/a/k/d/c$a;->p(JJ)I

    move-result p1

    iput p1, p0, Ld/a/a/a/k/d/c$a;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/a/a/a/k/d/c$a;->n:Landroid/content/Context;

    const-string p1, "android.intent.action.VIEW"

    .line 4
    iput-object p1, p0, Ld/a/a/a/k/d/c$a;->f:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Landroid/media/tv/TvContract;->buildChannelUriForPassthroughInput(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/k/d/c$a;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ld/a/a/a/k/d/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/k/d/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Ld/a/a/a/k/d/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/k/d/c$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ld/a/a/a/k/d/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/a/a/a/k/d/c$a;->m:I

    return p0
.end method

.method static synthetic d(Ld/a/a/a/k/d/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/k/d/c$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Ld/a/a/a/k/d/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/k/d/c$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Ld/a/a/a/k/d/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/k/d/c$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Ld/a/a/a/k/d/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/k/d/c$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Ld/a/a/a/k/d/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/a/a/a/k/d/c$a;->i:Z

    return p0
.end method

.method static synthetic i(Ld/a/a/a/k/d/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/a/a/a/k/d/c$a;->j:I

    return p0
.end method

.method static synthetic j(Ld/a/a/a/k/d/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/a/a/a/k/d/c$a;->k:I

    return p0
.end method

.method static synthetic k(Ld/a/a/a/k/d/c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/k/d/c$a;->l:J

    return-wide v0
.end method

.method private l(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/tv/TvContract;->buildChannelUri(J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/a/a/a/k/d/c$a;->n:Landroid/content/Context;

    const/4 v6, 0x0

    move-wide v2, p3

    move-wide v4, p5

    invoke-static/range {v1 .. v6}, Ld/a/a/a/k/d/d;->e(Landroid/content/Context;JJZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private p(JJ)I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x64

    sub-long/2addr v0, p1

    mul-long/2addr v0, v2

    sub-long/2addr p3, p1

    .line 2
    div-long/2addr v0, p3

    long-to-int p1, v0

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public n(Landroid/database/Cursor;)V
    .locals 11

    .line 1
    iget-object v2, p0, Ld/a/a/a/k/d/c$a;->c:Ljava/lang/String;

    const/4 v0, 0x5

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v0, 0x6

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/k/d/c$a;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ld/a/a/a/k/d/c$a;->b:Ljava/lang/String;

    move-object v0, p0

    move-wide v3, v7

    move-wide v5, v9

    invoke-direct/range {v0 .. v6}, Ld/a/a/a/k/d/c$a;->m(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/k/d/c$a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/k/d/c$a;->e:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x3

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Ld/a/a/a/k/d/c$a;->j:I

    const/4 v0, 0x4

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Ld/a/a/a/k/d/c$a;->k:I

    sub-long v0, v9, v7

    .line 10
    iput-wide v0, p0, Ld/a/a/a/k/d/c$a;->l:J

    .line 11
    invoke-direct {p0, v7, v8, v9, v10}, Ld/a/a/a/k/d/c$a;->p(JJ)I

    move-result p1

    iput p1, p0, Ld/a/a/a/k/d/c$a;->m:I

    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/k/d/c$a;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channelId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/a/a/a/k/d/c$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/a/k/d/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/a/k/d/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
