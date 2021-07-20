.class public Lcom/cisco/veop/sf_ui/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "t_session_frames"

.field public static final b:Ljava/lang/String; = "c_time"

.field public static final c:Ljava/lang/String; = "c_mode"

.field public static final d:Ljava/lang/String; = "c_tag"

.field public static final e:Ljava/lang/String; = "c_class"

.field public static final f:Ljava/lang/String; = "c_params"

.field public static final g:Ljava/lang/String; = "c_state"

.field private static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String; = "c_time INTEGER DEFAULT 0, c_mode INTEGER DEFAULT 0, c_tag TEXT UNIQUE NOT NULL, c_class TEXT DEFAULT \'\', c_params BLOB DEFAULT NULL, c_state BLOB DEFAULT NULL"

.field public static final j:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "c_time"

    const-string v1, "c_mode"

    const-string v2, "c_tag"

    const-string v3, "c_class"

    const-string v4, "c_params"

    const-string v5, "c_state"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/n0;->o(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/sf_ui/utils/m;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/sf_ui/utils/m;->e(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/sf_ui/utils/m;->j:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BZ)Ljava/io/Serializable;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/k0;->b([B)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static b(JZLcom/cisco/veop/sf_ui/utils/l$b;)Landroid/content/ContentValues;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "c_time"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "c_mode"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-object p0, p3, Lcom/cisco/veop/sf_ui/utils/l$b;->a:Ljava/lang/String;

    const-string p1, "c_tag"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p3, Lcom/cisco/veop/sf_ui/utils/l$b;->b:Ljava/lang/String;

    const-string p1, "c_class"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p3, Lcom/cisco/veop/sf_ui/utils/l$b;->c:Ljava/util/List;

    check-cast p0, Ljava/io/Serializable;

    invoke-static {p0, p2}, Lcom/cisco/veop/sf_ui/utils/m;->f(Ljava/io/Serializable;Z)[B

    move-result-object p0

    const-string p1, "c_params"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 7
    iget-object p0, p3, Lcom/cisco/veop/sf_ui/utils/l$b;->d:Ljava/util/Map;

    check-cast p0, Ljava/io/Serializable;

    invoke-static {p0, p2}, Lcom/cisco/veop/sf_ui/utils/m;->f(Ljava/io/Serializable;Z)[B

    move-result-object p0

    const-string p1, "c_state"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static c(ZLjava/lang/String;Ljava/util/Map;)Landroid/content/ContentValues;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "c_tag"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    check-cast p2, Ljava/io/Serializable;

    invoke-static {p2, p0}, Lcom/cisco/veop/sf_ui/utils/m;->f(Ljava/io/Serializable;Z)[B

    move-result-object p0

    const-string p1, "c_state"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static d(Landroid/database/Cursor;)Lcom/cisco/veop/sf_ui/utils/l$b;
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    .line 4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3, v0}, Lcom/cisco/veop/sf_ui/utils/m;->a([BZ)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 5
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    invoke-static {p0, v0}, Lcom/cisco/veop/sf_ui/utils/m;->a([BZ)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/l$b;

    invoke-direct {v0, v2, v1, v3, p0}, Lcom/cisco/veop/sf_ui/utils/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/cisco/veop/sf_ui/utils/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/cisco/veop/sf_ui/utils/m;->h:Ljava/lang/String;

    .line 2
    :goto_0
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x2c

    invoke-static {v1, p0}, Lcom/cisco/veop/sf_sdk/utils/n0;->i(CLjava/lang/String;)I

    move-result v1

    const-string v2, "?"

    const-string v3, ","

    invoke-static {v2, v3, v1}, Lcom/cisco/veop/sf_sdk/utils/n0;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/io/Serializable;Z)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/k0;->e(Ljava/io/Serializable;)[B

    move-result-object p0

    return-object p0
.end method
