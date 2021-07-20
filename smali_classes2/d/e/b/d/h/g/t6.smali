.class public final Ld/e/b/d/h/g/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/g/f1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/b/d/h/g/f1<",
        "Ld/e/b/d/h/g/s6;",
        ">;"
    }
.end annotation


# static fields
.field private static B:Ld/e/b/d/h/g/t6;


# instance fields
.field private final A:Ld/e/b/d/h/g/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/g/f1<",
            "Ld/e/b/d/h/g/s6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/d/h/g/t6;

    invoke-direct {v0}, Ld/e/b/d/h/g/t6;-><init>()V

    sput-object v0, Ld/e/b/d/h/g/t6;->B:Ld/e/b/d/h/g/t6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Ld/e/b/d/h/g/v6;

    invoke-direct {v0}, Ld/e/b/d/h/g/v6;-><init>()V

    invoke-static {v0}, Ld/e/b/d/h/g/e1;->b(Ljava/lang/Object;)Ld/e/b/d/h/g/f1;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/b/d/h/g/t6;-><init>(Ld/e/b/d/h/g/f1;)V

    return-void
.end method

.method private constructor <init>(Ld/e/b/d/h/g/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/d/h/g/f1<",
            "Ld/e/b/d/h/g/s6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/e/b/d/h/g/e1;->a(Ld/e/b/d/h/g/f1;)Ld/e/b/d/h/g/f1;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/d/h/g/t6;->A:Ld/e/b/d/h/g/f1;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/g/t6;->B:Ld/e/b/d/h/g/t6;

    invoke-virtual {v0}, Ld/e/b/d/h/g/t6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/d/h/g/s6;

    invoke-interface {v0}, Ld/e/b/d/h/g/s6;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/g/t6;->A:Ld/e/b/d/h/g/f1;

    invoke-interface {v0}, Ld/e/b/d/h/g/f1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/d/h/g/s6;

    return-object v0
.end method
