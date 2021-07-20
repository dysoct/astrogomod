.class final Ln/e/o/o/m/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e/o/o/m/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/o/o/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/e/o/o/m/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/e/o/o/m/a$c;-><init>()V

    return-void
.end method

.method private b(Ln/e/s/h/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/s/h/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln/e/s/h/c;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ln/e/s/h/c;Ljava/lang/Class;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/s/h/c<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/e/o/o/m/a$c;->b(Ln/e/s/h/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/e/o/o/m/b;

    const-string v1, "must be declared in a public class."

    invoke-direct {v0, p1, p2, v1}, Ln/e/o/o/m/b;-><init>(Ln/e/s/h/c;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
