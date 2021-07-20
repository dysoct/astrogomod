.class public Ln/e/o/l/d;
.super Ln/e/r/l;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/e/r/l;-><init>()V

    .line 2
    iput-object p1, p0, Ln/e/o/l/d;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ln/e/r/n/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/e/o/l/d;->getDescription()Ln/e/r/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/e/r/n/c;->i(Ln/e/r/c;)V

    return-void
.end method

.method public getDescription()Ln/e/r/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/o/l/d;->a:Ljava/lang/Class;

    invoke-static {v0}, Ln/e/r/c;->c(Ljava/lang/Class;)Ln/e/r/c;

    move-result-object v0

    return-object v0
.end method
