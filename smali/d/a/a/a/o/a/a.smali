.class public Ld/a/a/a/o/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "t_cache"

.field public static final b:Ljava/lang/String; = "c_cache_unique_id"

.field public static final c:Ljava/lang/String; = "c_cache_value"

.field public static final d:Ljava/lang/String; = "c_cache_expiration_time"

.field public static final e:Ljava/lang/String; = "TEXT UNIQUE NOT NULL"

.field public static final f:Ljava/lang/String; = "TEXT NOT NULL"

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String; = "c_cache_unique_id TEXT NOT NULL, c_cache_value TEXT DEFAULT \'\', c_cache_expiration_time INTEGER DEFAULT 0"

.field public static final i:Landroid/util/Pair;
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
    .locals 3

    const-string v0, "c_cache_unique_id"

    const-string v1, "c_cache_value"

    const-string v2, "c_cache_expiration_time"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/n0;->o(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a/a/a/o/a/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ld/a/a/a/o/a/a;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Ld/a/a/a/o/a/a;->i:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "c_cache_unique_id"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "c_cache_value"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "c_cache_expiration_time"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/util/Pair;
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

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ld/a/a/a/o/a/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/a/a/a/o/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_0
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x2c

    invoke-static {v1, p0}, Lcom/cisco/veop/sf_sdk/utils/n0;->i(CLjava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "?"

    const-string v3, ","

    invoke-static {v2, v3, v1}, Lcom/cisco/veop/sf_sdk/utils/n0;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
