.class public Ln/e/o/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/e/o/h$a;

    invoke-direct {v0}, Ln/e/o/h$a;-><init>()V

    sput-object v0, Ln/e/o/h;->a:Ljava/util/Comparator;

    .line 2
    new-instance v0, Ln/e/o/h$b;

    invoke-direct {v0}, Ln/e/o/h$b;-><init>()V

    sput-object v0, Ln/e/o/h;->b:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const-class v0, Ln/e/j;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ln/e/j;

    invoke-static {v0}, Ln/e/o/h;->b(Ln/e/j;)Ljava/util/Comparator;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    return-object p0
.end method

.method private static b(Ln/e/j;)Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/j;",
            ")",
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ln/e/o/h;->a:Ljava/util/Comparator;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ln/e/j;->value()Ln/e/s/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/e/s/d;->e()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method
