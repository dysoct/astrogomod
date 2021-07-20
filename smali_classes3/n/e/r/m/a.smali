.class public abstract Ln/e/r/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/e/r/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/e/r/m/a$a;

    invoke-direct {v0}, Ln/e/r/m/a$a;-><init>()V

    sput-object v0, Ln/e/r/m/a;->a:Ln/e/r/m/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ln/e/r/c;)Ln/e/r/m/a;
    .locals 1

    .line 1
    new-instance v0, Ln/e/r/m/a$b;

    invoke-direct {v0, p0}, Ln/e/r/m/a$b;-><init>(Ln/e/r/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/r/m/c;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ln/e/r/m/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Ln/e/r/m/b;

    .line 3
    invoke-interface {p1, p0}, Ln/e/r/m/b;->c(Ln/e/r/m/a;)V

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Ln/e/r/m/a;)Ln/e/r/m/a;
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    sget-object v0, Ln/e/r/m/a;->a:Ln/e/r/m/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ln/e/r/m/a$c;

    invoke-direct {v0, p0, p0, p1}, Ln/e/r/m/a$c;-><init>(Ln/e/r/m/a;Ln/e/r/m/a;Ln/e/r/m/a;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public abstract e(Ln/e/r/c;)Z
.end method
