.class public Ln/a/a/a/d0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/a/d0/a$b;,
        Ln/a/a/a/d0/a$a;
    }
.end annotation


# instance fields
.field private final a:Ln/a/a/a/d0/a$a;

.field private final b:Ln/a/a/a/d0/a$b;


# direct methods
.method public constructor <init>(Ln/a/a/a/d0/a$a;Ln/a/a/a/d0/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/a/d0/a;->a:Ln/a/a/a/d0/a$a;

    .line 3
    iput-object p2, p0, Ln/a/a/a/d0/a;->b:Ln/a/a/a/d0/a$b;

    return-void
.end method


# virtual methods
.method public a()Ln/a/a/a/d0/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/d0/a;->a:Ln/a/a/a/d0/a$a;

    return-object v0
.end method

.method public b()Ln/a/a/a/d0/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/d0/a;->b:Ln/a/a/a/d0/a$b;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/a/d0/a$a;->A:Ln/a/a/a/d0/a$a;

    iget-object v1, p0, Ln/a/a/a/d0/a;->a:Ln/a/a/a/d0/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/a/d0/a$a;->B:Ln/a/a/a/d0/a$a;

    iget-object v1, p0, Ln/a/a/a/d0/a;->a:Ln/a/a/a/d0/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/a/d0/a$b;->B:Ln/a/a/a/d0/a$b;

    iget-object v1, p0, Ln/a/a/a/d0/a;->b:Ln/a/a/a/d0/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/a/d0/a$b;->C:Ln/a/a/a/d0/a$b;

    iget-object v1, p0, Ln/a/a/a/d0/a;->b:Ln/a/a/a/d0/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/a/d0/a$b;->A:Ln/a/a/a/d0/a$b;

    iget-object v1, p0, Ln/a/a/a/d0/a;->b:Ln/a/a/a/d0/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
