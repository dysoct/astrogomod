.class public Ld/a/a/a/m/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "SMPTESubtitle"

.field private static l:Ljava/lang/String;

.field private static m:Landroid/graphics/Bitmap;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private e:Ld/a/a/a/m/j/b;

.field private f:Ld/a/a/a/m/j/d;

.field private g:Ld/a/a/a/m/j/a;

.field private h:Landroid/graphics/Bitmap;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/a/a/a/m/j/g;Ld/a/a/a/m/j/f;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/m/j/g;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p2}, Ld/a/a/a/m/j/f;->j()Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/m/j/b;

    iput-object v0, p0, Ld/a/a/a/m/j/e;->e:Ld/a/a/a/m/j/b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ld/a/a/a/m/j/g;->f()Ld/a/a/a/m/j/b;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/m/j/e;->e:Ld/a/a/a/m/j/b;

    .line 6
    :goto_0
    invoke-virtual {p1}, Ld/a/a/a/m/j/g;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Ld/a/a/a/m/j/f;->l()Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/m/j/d;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Ld/a/a/a/m/j/e;->f:Ld/a/a/a/m/j/d;

    .line 8
    invoke-virtual {p1}, Ld/a/a/a/m/j/g;->d()Ld/a/a/a/m/j/a;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/m/j/e;->g:Ld/a/a/a/m/j/a;

    .line 9
    invoke-virtual {p1}, Ld/a/a/a/m/j/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/m/j/e;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ld/a/a/a/m/j/g;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    iput-wide v0, p0, Ld/a/a/a/m/j/e;->a:J

    .line 11
    invoke-virtual {p1}, Ld/a/a/a/m/j/g;->c()J

    move-result-wide v2

    add-long/2addr v2, p3

    iput-wide v2, p0, Ld/a/a/a/m/j/e;->b:J

    .line 12
    invoke-virtual {p1}, Ld/a/a/a/m/j/g;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    sub-long/2addr v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ld/a/a/a/m/j/g;->b()J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Ld/a/a/a/m/j/e;->c:J

    .line 13
    invoke-virtual {p2}, Ld/a/a/a/m/j/f;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/m/j/e;->j:Ljava/lang/String;

    .line 14
    iput-wide p3, p0, Ld/a/a/a/m/j/e;->d:J

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "null paramaters in SMPTESubtitle paramaters"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a([BIIJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIJ)",
            "Ljava/util/List<",
            "Ld/a/a/a/m/j/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const-string p0, "UTF-8"

    .line 5
    invoke-interface {v2, v3, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ld/a/a/a/m/g;

    invoke-direct {p0}, Ld/a/a/a/m/g;-><init>()V

    .line 7
    invoke-virtual {p0, v2}, Ld/a/a/a/m/g;->o(Lorg/xmlpull/v1/XmlPullParser;)Ld/a/a/a/m/j/f;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ld/a/a/a/m/j/f;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/a/a/a/m/j/f;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Ld/a/a/a/m/j/f;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/a/a/a/m/j/g;

    .line 10
    new-instance v2, Ld/a/a/a/m/j/e;

    invoke-direct {v2, p2, p0, p3, p4}, Ld/a/a/a/m/j/e;-><init>(Ld/a/a/a/m/j/g;Ld/a/a/a/m/j/f;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static b([BJ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BJ)",
            "Ljava/util/List<",
            "Ld/a/a/a/m/j/e;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Ld/a/a/a/m/j/e;->a([BIIJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Ld/a/a/a/m/j/e;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ld/a/a/a/m/j/e;->m:Landroid/graphics/Bitmap;

    return-object p1

    .line 3
    :cond_0
    sput-object p1, Ld/a/a/a/m/j/e;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 5
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Ld/a/a/a/m/j/e;->m:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public d(Ld/a/a/a/m/j/e;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Ld/a/a/a/m/j/e;->i:Ljava/lang/String;

    iget-object v2, p1, Ld/a/a/a/m/j/e;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 2
    iget-object v2, p0, Ld/a/a/a/m/j/e;->g:Ld/a/a/a/m/j/a;

    const/4 v3, 0x1

    iget-object p1, p1, Ld/a/a/a/m/j/e;->g:Ld/a/a/a/m/j/a;

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Ld/a/a/a/m/j/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    move v0, v3

    :cond_2
    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/e;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/m/j/e;->o()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/a/a/m/j/e;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/m/j/e;->c:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/m/j/e;->b:J

    return-wide v0
.end method

.method public h()Ld/a/a/a/m/j/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/e;->g:Ld/a/a/a/m/j/a;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ld/a/a/a/m/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/e;->e:Ld/a/a/a/m/j/b;

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/m/j/e;->a:J

    return-wide v0
.end method

.method public l()Ld/a/a/a/m/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/e;->f:Ld/a/a/a/m/j/d;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/e;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/a/a/m/j/e;->g:Ld/a/a/a/m/j/a;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/a/a/a/m/j/e;->e:Ld/a/a/a/m/j/b;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ld/a/a/a/m/j/e;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Ld/a/a/a/m/j/e;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/e;->g:Ld/a/a/a/m/j/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/a/a/a/m/j/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/a/a/m/j/e;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/a/m/j/e;->g:Ld/a/a/a/m/j/a;

    invoke-virtual {v0}, Ld/a/a/a/m/j/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/a/a/m/j/e;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/m/j/e;->h:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Ld/a/a/a/m/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/m/j/e;->g:Ld/a/a/a/m/j/a;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/m/j/e;->j:Ljava/lang/String;

    return-void
.end method

.method public r(Ld/a/a/a/m/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/m/j/e;->e:Ld/a/a/a/m/j/b;

    return-void
.end method

.method public s(Ld/a/a/a/m/j/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/m/j/e;->f:Ld/a/a/a/m/j/d;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/m/j/e;->i:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ld/a/a/a/m/j/e;->j:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Ld/a/a/a/m/j/e;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Ld/a/a/a/m/j/e;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Ld/a/a/a/m/j/e;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Ld/a/a/a/m/j/e;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Ld/a/a/a/m/j/e;->e:Ld/a/a/a/m/j/b;

    const-string v3, "null"

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ld/a/a/a/m/j/b;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x5

    aput-object v2, v1, v4

    const/4 v2, 0x6

    iget-object v4, p0, Ld/a/a/a/m/j/e;->g:Ld/a/a/a/m/j/a;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ld/a/a/a/m/j/a;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Ld/a/a/a/m/j/e;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "SMPTESubtitle (%s) (%d, %d, %d, %d) (%s) (%s) (%s)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
