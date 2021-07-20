.class final Ln/e/o/o/m/a$h;
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
    name = "h"
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
    invoke-direct {p0}, Ln/e/o/o/m/a$h;-><init>()V

    return-void
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
    invoke-virtual {p1}, Ln/e/s/h/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/e/o/o/m/b;

    const-string v1, "must be static."

    invoke-direct {v0, p1, p2, v1}, Ln/e/o/o/m/b;-><init>(Ln/e/s/h/c;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
