.class final Ln/a/a/a/k0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/k0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/a/k0/d$a;->a:[Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result p1

    iput-boolean p1, p0, Ln/a/a/a/k0/d$a;->b:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/a/k0/d$a;->a:[Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result p1

    iput-boolean p1, p0, Ln/a/a/a/k0/d$a;->b:Z

    return-void
.end method

.method static synthetic a(Ljava/lang/reflect/Constructor;)Ln/a/a/a/k0/d$a;
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/k0/d$a;->e(Ljava/lang/reflect/Constructor;)Ln/a/a/a/k0/d$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/reflect/Method;)Ln/a/a/a/k0/d$a;
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/a/k0/d$a;->f(Ljava/lang/reflect/Method;)Ln/a/a/a/k0/d$a;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/reflect/Constructor;)Ln/a/a/a/k0/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Ln/a/a/a/k0/d$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/a/k0/d$a;

    invoke-direct {v0, p0}, Ln/a/a/a/k0/d$a;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method private static f(Ljava/lang/reflect/Method;)Ln/a/a/a/k0/d$a;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/a/k0/d$a;

    invoke-direct {v0, p0}, Ln/a/a/a/k0/d$a;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method


# virtual methods
.method public c()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/a/k0/d$a;->a:[Ljava/lang/Class;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/a/a/k0/d$a;->b:Z

    return v0
.end method
