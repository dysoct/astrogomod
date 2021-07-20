.class Ln/e/o/o/m/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/o/o/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/e/o/o/m/a$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln/e/o/o/m/a$b;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ln/e/o/o/m/a$b;->b:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln/e/o/o/m/a$b;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ln/e/o/o/m/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/e/o/o/m/a$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Ln/e/o/o/m/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/e/o/o/m/a$b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Ln/e/o/o/m/a$b;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/e/o/o/m/a$b;->a:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic c(Ln/e/o/o/m/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/e/o/o/m/a$b;->b:Z

    return p0
.end method


# virtual methods
.method d()Ln/e/o/o/m/a;
    .locals 1

    .line 1
    new-instance v0, Ln/e/o/o/m/a;

    invoke-direct {v0, p0}, Ln/e/o/o/m/a;-><init>(Ln/e/o/o/m/a$b;)V

    return-object v0
.end method

.method e()Ln/e/o/o/m/a$b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln/e/o/o/m/a$b;->b:Z

    return-object p0
.end method

.method f(Ln/e/o/o/m/a$k;)Ln/e/o/o/m/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/o/o/m/a$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
