.class public final Ld/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z = false

.field public static final b:Ljava/lang/String; = "com.astro.astro"

.field public static final c:Ljava/lang/String; = "production"

.field public static final d:Ljava/lang/String; = "product_astro_Exo"

.field public static final e:I = 0x13b8b

.field public static final f:Ljava/lang/String; = "2.212.2/AC21.2.2/85541d9074"

.field public static final g:Ljava/util/Date;

.field public static final h:Z = false

.field public static final i:Z = false

.field public static final j:Z = false

.field public static final k:Ljava/lang/String; = ""

.field public static final l:Ljava/lang/String; = ""

.field public static final m:Z = true

.field public static final n:Z = false

.field public static final o:Z = true

.field public static final p:Z = true

.field public static final q:Z = false

.field public static final r:Z = true

.field public static final s:Z = false

.field public static final t:I = 0x12

.field public static final u:Ljava/lang/String; = ""

.field public static final v:Ljava/lang/String; = ""

.field public static final w:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x17a1f1d1e8fL

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Ld/a/b/a/a;->g:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
