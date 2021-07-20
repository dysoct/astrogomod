.class abstract Ld/e/b/d/h/h/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld/e/b/d/h/h/c8;

.field private static final b:Ld/e/b/d/h/h/c8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/h/e8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/b/d/h/h/e8;-><init>(Ld/e/b/d/h/h/b8;)V

    sput-object v0, Ld/e/b/d/h/h/c8;->a:Ld/e/b/d/h/h/c8;

    .line 2
    new-instance v0, Ld/e/b/d/h/h/d8;

    invoke-direct {v0, v1}, Ld/e/b/d/h/h/d8;-><init>(Ld/e/b/d/h/h/b8;)V

    sput-object v0, Ld/e/b/d/h/h/c8;->b:Ld/e/b/d/h/h/c8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/e/b/d/h/h/b8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/e/b/d/h/h/c8;-><init>()V

    return-void
.end method

.method static a()Ld/e/b/d/h/h/c8;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/c8;->a:Ld/e/b/d/h/h/c8;

    return-object v0
.end method

.method static d()Ld/e/b/d/h/h/c8;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/c8;->b:Ld/e/b/d/h/h/c8;

    return-object v0
.end method


# virtual methods
.method abstract b(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;J)V
.end method
