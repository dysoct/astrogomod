.class public final Ld/e/b/d/h/g/u6$c$a;
.super Ld/e/b/d/h/g/b3$b;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/g/p4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/g/u6$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/g/b3$b<",
        "Ld/e/b/d/h/g/u6$c;",
        "Ld/e/b/d/h/g/u6$c$a;",
        ">;",
        "Ld/e/b/d/h/g/p4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/b/d/h/g/u6$c;->z()Ld/e/b/d/h/g/u6$c;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/b/d/h/g/b3$b;-><init>(Ld/e/b/d/h/g/b3;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/e/b/d/h/g/w6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/e/b/d/h/g/u6$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ld/e/b/d/h/g/u6$b;)Ld/e/b/d/h/g/u6$c$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/h/g/b3$b;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/b/d/h/g/b3$b;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/e/b/d/h/g/b3$b;->C:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/b/d/h/g/b3$b;->B:Ld/e/b/d/h/g/b3;

    check-cast v0, Ld/e/b/d/h/g/u6$c;

    invoke-static {v0, p1}, Ld/e/b/d/h/g/u6$c;->v(Ld/e/b/d/h/g/u6$c;Ld/e/b/d/h/g/u6$b;)V

    return-object p0
.end method

.method public final r(Z)Ld/e/b/d/h/g/u6$c$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/h/g/b3$b;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/b/d/h/g/b3$b;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/e/b/d/h/g/b3$b;->C:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/b/d/h/g/b3$b;->B:Ld/e/b/d/h/g/b3;

    check-cast v0, Ld/e/b/d/h/g/u6$c;

    invoke-static {v0, p1}, Ld/e/b/d/h/g/u6$c;->x(Ld/e/b/d/h/g/u6$c;Z)V

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Ld/e/b/d/h/g/u6$c$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/h/g/b3$b;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/b/d/h/g/b3$b;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/e/b/d/h/g/b3$b;->C:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/b/d/h/g/b3$b;->B:Ld/e/b/d/h/g/b3;

    check-cast v0, Ld/e/b/d/h/g/u6$c;

    invoke-static {v0, p1}, Ld/e/b/d/h/g/u6$c;->w(Ld/e/b/d/h/g/u6$c;Ljava/lang/String;)V

    return-object p0
.end method
