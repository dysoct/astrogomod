.class public Ln/e/o/o/n/d;
.super Ln/e/s/h/j;
.source "SourceFile"


# instance fields
.field private final a:Ln/e/s/h/d;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln/e/s/h/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/s/h/j;-><init>()V

    .line 2
    iput-object p1, p0, Ln/e/o/o/n/d;->a:Ln/e/s/h/d;

    .line 3
    iput-object p2, p0, Ln/e/o/o/n/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/o/o/n/d;->a:Ln/e/s/h/d;

    iget-object v1, p0, Ln/e/o/o/n/d;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ln/e/s/h/d;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
