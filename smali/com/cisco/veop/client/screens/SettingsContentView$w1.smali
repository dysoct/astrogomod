.class public Lcom/cisco/veop/client/screens/SettingsContentView$w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w1"
.end annotation


# static fields
.field private static final G:J = 0x1L


# instance fields
.field public final A:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/SettingsContentView$a2;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cisco/veop/client/screens/SettingsContentView$c2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView$x1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->B:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->C:Z

    .line 4
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->D:Z

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->F:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->A:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->E:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->D:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->C:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->B:Ljava/lang/String;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->D:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->C:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/cisco/veop/client/screens/SettingsContentView$w1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/cisco/veop/client/screens/SettingsContentView$w1;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->A:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->A:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->B:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->A:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SettingsMenuItemDescriptor: settingsMenuItemType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->A:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
