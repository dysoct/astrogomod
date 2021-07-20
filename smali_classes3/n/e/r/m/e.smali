.class public Ln/e/r/m/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ln/e/r/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:Ln/e/r/m/e;


# instance fields
.field private final A:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ln/e/r/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/e/r/m/e;

    new-instance v1, Ln/e/r/m/e$a;

    invoke-direct {v1}, Ln/e/r/m/e$a;-><init>()V

    invoke-direct {v0, v1}, Ln/e/r/m/e;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Ln/e/r/m/e;->B:Ln/e/r/m/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ln/e/r/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/e/r/m/e;->A:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ln/e/r/m/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ln/e/r/m/d;

    .line 3
    invoke-interface {p1, p0}, Ln/e/r/m/d;->d(Ln/e/r/m/e;)V

    :cond_0
    return-void
.end method

.method public b(Ln/e/r/c;Ln/e/r/c;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/r/m/e;->A:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/e/r/c;

    check-cast p2, Ln/e/r/c;

    invoke-virtual {p0, p1, p2}, Ln/e/r/m/e;->b(Ln/e/r/c;Ln/e/r/c;)I

    move-result p1

    return p1
.end method
