.class public final Ln/e/o/n/b;
.super Ln/e/r/i;
.source "SourceFile"


# instance fields
.field private final a:Ln/e/r/i;

.field private final b:Ln/e/r/m/a;


# direct methods
.method public constructor <init>(Ln/e/r/i;Ln/e/r/m/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/r/i;-><init>()V

    .line 2
    iput-object p1, p0, Ln/e/o/n/b;->a:Ln/e/r/i;

    .line 3
    iput-object p2, p0, Ln/e/o/n/b;->b:Ln/e/r/m/a;

    return-void
.end method


# virtual methods
.method public h()Ln/e/r/l;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/e/o/n/b;->a:Ln/e/r/i;

    invoke-virtual {v0}, Ln/e/r/i;->h()Ln/e/r/l;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/o/n/b;->b:Ln/e/r/m/a;

    invoke-virtual {v1, v0}, Ln/e/r/m/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ln/e/r/m/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ln/e/o/o/b;

    const-class v1, Ln/e/r/m/a;

    new-instance v2, Ljava/lang/Exception;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ln/e/o/n/b;->b:Ln/e/r/m/a;

    invoke-virtual {v5}, Ln/e/r/m/a;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ln/e/o/n/b;->a:Ln/e/r/i;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "No tests found matching %s from %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ln/e/o/o/b;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    return-object v0
.end method
