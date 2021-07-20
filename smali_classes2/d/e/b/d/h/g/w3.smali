.class abstract Ld/e/b/d/h/g/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld/e/b/d/h/g/w3;

.field private static final b:Ld/e/b/d/h/g/w3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/g/y3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/b/d/h/g/y3;-><init>(Ld/e/b/d/h/g/v3;)V

    sput-object v0, Ld/e/b/d/h/g/w3;->a:Ld/e/b/d/h/g/w3;

    .line 2
    new-instance v0, Ld/e/b/d/h/g/x3;

    invoke-direct {v0, v1}, Ld/e/b/d/h/g/x3;-><init>(Ld/e/b/d/h/g/v3;)V

    sput-object v0, Ld/e/b/d/h/g/w3;->b:Ld/e/b/d/h/g/w3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/e/b/d/h/g/v3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/e/b/d/h/g/w3;-><init>()V

    return-void
.end method

.method static c()Ld/e/b/d/h/g/w3;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/g/w3;->a:Ld/e/b/d/h/g/w3;

    return-object v0
.end method

.method static d()Ld/e/b/d/h/g/w3;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/g/w3;->b:Ld/e/b/d/h/g/w3;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
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
